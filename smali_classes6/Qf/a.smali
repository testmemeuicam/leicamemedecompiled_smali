.class public final LQf/a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/l<",
        "LEg/g;",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/b$a;


# direct methods
.method public constructor <init>(LQf/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/a;->a:LQf/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LEg/g;

    iget-object p0, p0, LQf/a;->a:LQf/b$a;

    iget-object v0, p0, LQf/b$a;->a:LQf/b;

    invoke-virtual {p1, v0}, LEg/g;->t(LNf/k;)V

    iget-object p0, p0, LQf/b$a;->a:LQf/b;

    iget-object p0, p0, LQf/b;->b:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/P;

    return-object p0
.end method
