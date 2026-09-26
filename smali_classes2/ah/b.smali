.class public final Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lah/c;


# direct methods
.method public constructor <init>(Lah/c;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/b;->b:Lah/c;

    iput-object p2, p0, Lah/b;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/y0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/y0;

    invoke-virtual {p0}, LU1/y0;->b()I

    move-result p0

    invoke-static {p0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
