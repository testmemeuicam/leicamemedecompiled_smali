.class public final synthetic Lfi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/I;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:Lfi/j;


# direct methods
.method public synthetic constructor <init>(LZ0/E;Lfi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/e;->a:LZ0/E;

    iput-object p2, p0, Lfi/e;->b:Lfi/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LZ0/g;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusIndicatorView"

    const-string v3, "load lottie success"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lf1/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1/e;-><init>([Ljava/lang/String;)V

    sget-object v2, LZ0/K;->F:Landroid/graphics/ColorFilter;

    iget-object v3, p0, Lfi/e;->b:Lfi/j;

    iget-object v4, v3, Lfi/j;->o:Ln1/c;

    iget-object p0, p0, Lfi/e;->a:LZ0/E;

    invoke-virtual {p0, v1, v2, v4}, LZ0/E;->a(Lf1/e;Ljava/lang/Object;Ln1/c;)V

    invoke-virtual {p0, p1}, LZ0/E;->r(LZ0/g;)Z

    iget p1, v3, Lfi/j;->m:I

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
