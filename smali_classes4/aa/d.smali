.class public final Laa/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lif/m;

.field public static final c:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG1/k;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, Laa/d;->b:Lif/m;

    new-instance v0, LL4/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/q;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    new-instance v0, LL4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/f;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    new-instance v0, LL4/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/g;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, Laa/d;->c:Lif/m;

    return-void
.end method

.method public static final a()Laa/a;
    .locals 1

    sget-object v0, Laa/d;->c:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    return-object v0
.end method

.method public static final b()Laa/b;
    .locals 1

    sget-object v0, Laa/d;->b:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/b;

    return-object v0
.end method
