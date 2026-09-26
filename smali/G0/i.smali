.class public final LG0/i;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/i;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/i;->a:LG0/i;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
