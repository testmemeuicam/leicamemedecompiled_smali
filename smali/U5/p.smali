.class public final LU5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/c;
.implements LX5/c;


# instance fields
.field public final a:I

.field public b:LQ1/D0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    iput p1, p0, LU5/p;->a:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    iput-object v0, p0, LU5/p;->b:LQ1/D0;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU5/p;->b:LQ1/D0;

    iget p0, p0, LU5/p;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/c;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/c;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
