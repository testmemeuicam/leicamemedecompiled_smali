.class public final Lnm/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/j;->j(LLm/c;)Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lnm/g;",
        "Lnm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLm/c;


# direct methods
.method public constructor <init>(LLm/c;)V
    .locals 0

    iput-object p1, p0, Lnm/j$a;->a:LLm/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnm/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnm/j$a;->a:LLm/c;

    invoke-interface {p1, p0}, Lnm/g;->j(LLm/c;)Lnm/b;

    move-result-object p0

    return-object p0
.end method
