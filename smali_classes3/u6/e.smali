.class public final Lu6/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lif/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL4/p;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, Lu6/e;->a:Lif/m;

    return-void
.end method
