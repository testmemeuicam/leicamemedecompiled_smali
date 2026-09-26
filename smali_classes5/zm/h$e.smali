.class public final Lzm/h$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/h;-><init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ldn/g;",
        "Lzm/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/h;


# direct methods
.method public constructor <init>(Lzm/h;)V
    .locals 0

    iput-object p1, p0, Lzm/h$e;->a:Lzm/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldn/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzm/m;

    iget-object v3, p0, Lzm/h$e;->a:Lzm/h;

    iget-object v2, v3, Lzm/h;->j:Lk1/j;

    iget-object p0, v3, Lzm/h;->i:Lmm/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, Lzm/h;->h:LCm/g;

    iget-object v6, v3, Lzm/h;->q:Lzm/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzm/m;-><init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V

    return-object p1
.end method
