.class public final LYm/H$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/H;-><init>(LYm/n;LYm/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Integer;",
        "Lmm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/H;


# direct methods
.method public constructor <init>(LYm/H;)V
    .locals 0

    iput-object p1, p0, LYm/H$c;->a:LYm/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LYm/H$c;->a:LYm/H;

    iget-object p0, p0, LYm/H;->a:LYm/n;

    iget-object v0, p0, LYm/n;->b:LIm/c;

    invoke-static {v0, p1}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p1

    iget-boolean v0, p1, LLm/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYm/n;->a:LYm/l;

    iget-object p0, p0, LYm/l;->b:Lmm/B;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmm/t;->b(Lmm/B;LLm/b;)Lmm/h;

    move-result-object p0

    instance-of p1, p0, Lmm/X;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lmm/X;

    :cond_1
    :goto_0
    return-object v1
.end method
