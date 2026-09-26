.class public final LOm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/l<",
        "Lmm/b;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJk/d;

.field public final synthetic b:Lmm/b;


# direct methods
.method public constructor <init>(LJk/d;Lmm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/q;->a:LJk/d;

    iput-object p2, p0, LOm/q;->b:Lmm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmm/b;

    iget-object v0, p0, LOm/q;->a:LJk/d;

    iget-object p0, p0, LOm/q;->b:Lmm/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LJk/d;->j(Lmm/b;Lmm/b;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
