.class public final LZf/b$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/b;->b(LZf/g;LOf/g;)LZf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LWf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/g;

.field public final synthetic b:LOf/g;


# direct methods
.method public constructor <init>(LZf/g;LOf/g;)V
    .locals 0

    iput-object p1, p0, LZf/b$a;->a:LZf/g;

    iput-object p2, p0, LZf/b$a;->b:LOf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, LZf/b$a;->a:LZf/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, LZf/b$a;->b:LOf/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LZf/g;->a:LZf/c;

    iget-object v1, v1, LZf/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWf/x;

    iget-object v0, v0, LZf/c;->q:LWf/e;

    invoke-virtual {v0, v1, p0}, LWf/b;->b(LWf/x;LOf/g;)LWf/x;

    move-result-object p0

    return-object p0
.end method
