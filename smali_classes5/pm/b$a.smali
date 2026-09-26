.class public final Lpm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/b;-><init>(Lbn/l;LLm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/b;


# direct methods
.method public constructor <init>(Lpm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/b$a;->a:Lpm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpm/b$a;->a:Lpm/b;

    invoke-virtual {v0}, Lpm/b;->D()LVm/j;

    move-result-object v1

    new-instance v2, Lpm/a;

    invoke-direct {v2, p0}, Lpm/a;-><init>(Lpm/b$a;)V

    sget-object p0, Lcn/q0;->a:Len/f;

    invoke-static {v0}, Len/i;->f(Lmm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Len/h;->k:Len/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcn/q0;->m(Lcn/b0;LVm/j;LWl/l;)Lcn/K;

    move-result-object p0

    :goto_0
    return-object p0
.end method
