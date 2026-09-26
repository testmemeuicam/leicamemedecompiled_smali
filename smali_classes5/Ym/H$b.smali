.class public final LYm/H$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/H;->d(LGm/p;Z)Lcn/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lnm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/H;

.field public final synthetic b:LGm/p;


# direct methods
.method public constructor <init>(LGm/p;LYm/H;)V
    .locals 0

    iput-object p2, p0, LYm/H$b;->a:LYm/H;

    iput-object p1, p0, LYm/H$b;->b:LGm/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYm/H$b;->a:LYm/H;

    iget-object v0, v0, LYm/H;->a:LYm/n;

    iget-object v1, v0, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->e:LYm/d;

    iget-object p0, p0, LYm/H$b;->b:LGm/p;

    iget-object v0, v0, LYm/n;->b:LIm/c;

    invoke-interface {v1, p0, v0}, LYm/g;->h(LGm/p;LIm/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
