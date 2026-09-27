.class public final LLb/b;
.super Ljava/lang/Object;


# instance fields
.field public a:LLe/V1;

.field public b:LLe/V1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLb/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLe/V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LLe/V1;->b:Ljava/lang/Object;

    iget-object p1, p0, LLb/b;->a:LLe/V1;

    if-nez p1, :cond_0

    iput-object v0, p0, LLb/b;->a:LLe/V1;

    iput-object v0, p0, LLb/b;->b:LLe/V1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLb/b;->b:LLe/V1;

    if-eqz p1, :cond_1

    iput-object v0, p1, LLe/V1;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, LLb/b;->b:LLe/V1;

    return-void
.end method
