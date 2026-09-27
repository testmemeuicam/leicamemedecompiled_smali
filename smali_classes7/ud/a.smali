.class public final Lud/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Lud/a;


# instance fields
.field public final a:Lif/m;

.field public b:Lle/p;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL4/g;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, Lud/a;->a:Lif/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lud/a;->c:Z

    return-void
.end method
