.class public final LQf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "LDg/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/o;

.field public final synthetic b:LNf/X$a;

.field public final synthetic c:LQf/k;


# direct methods
.method public constructor <init>(LQf/k;LCg/o;LNf/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/h;->c:LQf/k;

    iput-object p2, p0, LQf/h;->a:LCg/o;

    iput-object p3, p0, LQf/h;->b:LNf/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LQf/k$a;

    iget-object v1, p0, LQf/h;->c:LQf/k;

    iget-object v2, p0, LQf/h;->a:LCg/o;

    iget-object p0, p0, LQf/h;->b:LNf/X$a;

    invoke-direct {v0, v1, v2, p0}, LQf/k$a;-><init>(LQf/k;LCg/o;LNf/X$a;)V

    return-object v0
.end method
