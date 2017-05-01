# HOA Management Application for Kings Court Condominiums

## Key requirements:
	1. Track the association between units, owners(members), and tenants
	2. Track units and parking spaces
	3. Track service organizations and personnel

## Models
- User -> first_name:string, last_name:string, email:string, phone:string, occupant?:boolean, admin?:boolean, current?:boolean, unit_id:integer, Devise -> Owner, Tenant, Management
- Unit -> bedrooms: number, parking_space: number, fee:number

## STI
1. All owners can log in
2. No tenants can log in
3. Some owners are occupants
4. All tenants are occupants
5. Some owners are Admins (on the Board)
6. All management are Admins

## Features
- Allow owners to log in, update contact information, and subscribe to e-mails and texts
- Allow owners to view public board minutes
