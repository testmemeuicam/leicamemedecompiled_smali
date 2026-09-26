.class public final LZb/h$a;
.super LA9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LZb/h;


# direct methods
.method public constructor <init>(LZb/h;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    iput-object p1, p0, LZb/h$a;->b:LZb/h;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, LZb/h$a;->b:LZb/h;

    iput-boolean p1, p0, LZb/h;->e:Z

    iget-object p0, p0, LZb/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZb/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZb/h$b;->a()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, LZb/h$a;->b:LZb/h;

    iput-boolean p1, p0, LZb/h;->e:Z

    iget-object p0, p0, LZb/h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZb/h$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LZb/h$b;->a()V

    :cond_1
    return-void
.end method
