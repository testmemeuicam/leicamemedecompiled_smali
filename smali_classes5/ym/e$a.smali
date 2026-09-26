.class public final Lym/e$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/e;->d(LLm/c;)Lzm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lzm/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym/e;

.field public final synthetic b:LCm/t;


# direct methods
.method public constructor <init>(Lym/e;LCm/t;)V
    .locals 0

    iput-object p1, p0, Lym/e$a;->a:Lym/e;

    iput-object p2, p0, Lym/e$a;->b:LCm/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzm/o;

    iget-object v1, p0, Lym/e$a;->a:Lym/e;

    iget-object v1, v1, Lym/e;->a:Lk1/j;

    iget-object p0, p0, Lym/e$a;->b:LCm/t;

    invoke-direct {v0, v1, p0}, Lzm/o;-><init>(Lk1/j;LCm/t;)V

    return-object v0
.end method
