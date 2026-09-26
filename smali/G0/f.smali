.class public final LG0/f;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/f;

    const/16 v1, 0xf

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/f;->a:LG0/f;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
