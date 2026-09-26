.class public final LG0/l;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/l;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/l;->a:LG0/l;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
