.class public final Lcn/j;
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
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/h;


# direct methods
.method public constructor <init>(Lcn/h;)V
    .locals 0

    iput-object p1, p0, Lcn/j;->a:Lcn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/j;->a:Lcn/h;

    invoke-virtual {p0, p1}, Lcn/h;->n(Lcn/C;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
