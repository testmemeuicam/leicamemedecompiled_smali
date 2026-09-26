.class public final synthetic LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:LQ1/V;

.field public final synthetic b:I

.field public final synthetic c:LQ1/D0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ1/V;ILQ1/D0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/b;->a:LQ1/V;

    iput p2, p0, LR2/b;->b:I

    iput-object p3, p0, LR2/b;->c:LQ1/D0;

    iput-object p4, p0, LR2/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY5/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR2/b;->a:LQ1/V;

    iget v1, p0, LR2/b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LR2/b;->c:LQ1/D0;

    iget-object p0, p0, LR2/b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, p0, v1}, LY5/B;->D0(Ljava/lang/String;LQ1/D0;Ljava/lang/String;I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
