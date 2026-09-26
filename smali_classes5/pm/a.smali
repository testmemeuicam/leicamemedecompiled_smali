.class public final Lpm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/l<",
        "Ldn/g;",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/b$a;


# direct methods
.method public constructor <init>(Lpm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/a;->a:Lpm/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn/g;

    iget-object p0, p0, Lpm/a;->a:Lpm/b$a;

    iget-object v0, p0, Lpm/b$a;->a:Lpm/b;

    invoke-virtual {p1, v0}, Ldn/g;->x(Lmm/k;)V

    iget-object p0, p0, Lpm/b$a;->a:Lpm/b;

    iget-object p0, p0, Lpm/b;->b:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/K;

    return-object p0
.end method
