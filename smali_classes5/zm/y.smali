.class public final Lzm/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lcn/C;",
        "Lmm/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lzm/y;->a:Lzm/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/C;

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of p1, p0, Lmm/e;

    if-eqz p1, :cond_0

    check-cast p0, Lmm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
