.class public final LG0/j;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/j;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/j;->a:LG0/j;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
