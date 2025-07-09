ALTER TABLE "questions" ADD COLUMN "created_at" timestamp DEFAULT now() NOT NULL;--> statement-breakpoint
ALTER TABLE "rooms" ADD COLUMN "created_at" timestamp DEFAULT now() NOT NULL;--> statement-breakpoint
ALTER TABLE "questions" DROP COLUMN "create_at";--> statement-breakpoint
ALTER TABLE "rooms" DROP COLUMN "create_at";