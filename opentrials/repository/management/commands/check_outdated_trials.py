from repository.models import ClinicalTrial
from django.core.management import BaseCommand

class Command(BaseCommand):
    
    def is_outdate(self,start_planned, end_planned, start_actual, end_actual):
        #datetime.strptime(qu.enrollment_end_planned, "%Y-%m-%d")
        return False
                
    def job(self):
        # This will be executed every 1 day minutes
        #debug only
        for ct in ClinicalTrial.objects.filter(status='published'):
            start_planned = ct.enrollment_start_planned
            end_planned = ct.enrollment_end_planned
            start_actual = ct.enrollment_start_actual
            end_actual = ct.enrollment_end_planned

            outdated = self.is_outdate(start_planned, end_planned, start_actual, end_actual)

            if outdated != ct.outdated:
                ct.outdated = outdated
                ct.save()
    
    def handle(self, **kwargs):
        self.job()

