.class public final LQm/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/h;->a(Ljava/util/List;Lmm/B;Ljm/k;)LQm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/B;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm/k;


# direct methods
.method public constructor <init>(Ljm/k;)V
    .locals 0

    iput-object p1, p0, LQm/h$a;->a:Ljm/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object p1

    iget-object p0, p0, LQm/h$a;->a:Ljm/k;

    invoke-virtual {p1, p0}, Ljm/j;->q(Ljm/k;)Lcn/K;

    move-result-object p0

    return-object p0
.end method
