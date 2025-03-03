return {
	gravity = Vector3.new(0, -20, 0);
	velocity = 200;
	Distance = 4000;
	Acceleration = 8;
	ExpName = "RPG";
	FireRate = 15;
	RocketAmount = 1;
	ExplosionDamage = 120;
	VehicleDamage = 350;
	BoatDamage = 300;
	TankDamage = 300;
	HelicopterDamage = 450;
	PlaneDamage = 500;
	ExpRadius = 12;
	GunshipDamage = 170;
	ShieldDamage = 170;
	expShake = {
		magnitude = 3;
		roughness = 3;
		fadeInTime = 0.05;
		fadeOutTime = 0.5;
		posInfluence = Vector3.new(1, 1, 0);
		rotInfluence = Vector3.new(0.40000, 0, 0.40000);
	};
}
