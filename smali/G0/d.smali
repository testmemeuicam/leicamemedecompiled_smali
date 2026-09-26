.class public final LG0/d;
.super Lq0/a;
.source "SourceFile"


# static fields
.field public static final a:LG0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG0/d;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lq0/a;-><init>(II)V

    sput-object v0, LG0/d;->a:LG0/d;

    return-void
.end method


# virtual methods
.method public final migrate(Lt0/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lt0/b;->M(Ljava/lang/String;)V

    return-void
.end method
