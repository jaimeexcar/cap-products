using {com.jme as jme} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on jme.Customer;
}
