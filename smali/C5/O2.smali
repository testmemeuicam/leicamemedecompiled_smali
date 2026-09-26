.class public final synthetic LC5/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/T2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ1/D0;


# direct methods
.method public synthetic constructor <init>(LC5/T2;Ljava/lang/String;LQ1/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/O2;->a:LC5/T2;

    iput-object p2, p0, LC5/O2;->b:Ljava/lang/String;

    iput-object p3, p0, LC5/O2;->c:LQ1/D0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LY5/r0;

    iget-object v0, p0, LC5/O2;->a:LC5/T2;

    iget-object v0, v0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LC5/O2;->c:LQ1/D0;

    invoke-virtual {v1, v0}, LQ1/D0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC5/O2;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->h1(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/r0;->h1(I)V

    :goto_0
    return-void
.end method
