.class public final Lcn/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/a0;

.field public final synthetic b:Ldn/b;

.field public final synthetic c:Lfn/h;

.field public final synthetic d:Lfn/h;


# direct methods
.method public constructor <init>(Lcn/a0;Ldn/b;Lfn/h;Lfn/h;)V
    .locals 0

    iput-object p1, p0, Lcn/e;->a:Lcn/a0;

    iput-object p2, p0, Lcn/e;->b:Ldn/b;

    iput-object p3, p0, Lcn/e;->c:Lfn/h;

    iput-object p4, p0, Lcn/e;->d:Lfn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/e;->b:Ldn/b;

    iget-object v1, p0, Lcn/e;->c:Lfn/h;

    invoke-interface {v0, v1}, Lfn/m;->u(Lfn/h;)Lfn/i;

    move-result-object v0

    iget-object v1, p0, Lcn/e;->d:Lfn/h;

    iget-object p0, p0, Lcn/e;->a:Lcn/a0;

    invoke-static {p0, v0, v1}, Lcn/g;->h(Lcn/a0;Lfn/i;Lfn/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
