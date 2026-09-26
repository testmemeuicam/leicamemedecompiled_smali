.class public final LYm/H$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/H;->h(LYm/H;LGm/p;I)Lmm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LGm/p;",
        "LGm/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/H;


# direct methods
.method public constructor <init>(LYm/H;)V
    .locals 0

    iput-object p1, p0, LYm/H$e;->a:LYm/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGm/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/H$e;->a:LYm/H;

    iget-object p0, p0, LYm/H;->a:LYm/n;

    iget-object p0, p0, LYm/n;->d:LIm/g;

    invoke-static {p1, p0}, LIm/f;->a(LGm/p;LIm/g;)LGm/p;

    move-result-object p0

    return-object p0
.end method
