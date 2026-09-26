.class public final LBf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:LHl/m;

.field public static final c:LHl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBf/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBf/d;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LBf/h;->b:LHl/m;

    new-instance v0, LBf/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBf/e;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    new-instance v0, LBf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBf/f;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    new-instance v0, LBf/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBf/g;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LBf/h;->c:LHl/m;

    return-void
.end method

.method public static final a()LBf/a;
    .locals 1

    sget-object v0, LBf/h;->c:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/a;

    return-object v0
.end method

.method public static final b()LBf/b;
    .locals 1

    sget-object v0, LBf/h;->b:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/b;

    return-object v0
.end method
