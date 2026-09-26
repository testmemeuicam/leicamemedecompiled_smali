.class public final LRh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LRh/c;

.field public b:LRh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LRh/c;->b:LRh/f;

    iget-object p1, p0, LRh/b;->a:LRh/c;

    if-nez p1, :cond_0

    iput-object v0, p0, LRh/b;->a:LRh/c;

    iput-object v0, p0, LRh/b;->b:LRh/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRh/b;->b:LRh/c;

    if-eqz p1, :cond_1

    iput-object v0, p1, LRh/c;->a:LRh/c;

    :cond_1
    :goto_0
    iput-object v0, p0, LRh/b;->b:LRh/c;

    return-void
.end method
