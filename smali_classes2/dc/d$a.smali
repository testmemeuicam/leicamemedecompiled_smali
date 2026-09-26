.class public final Ldc/d$a;
.super LI/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/d;->c(Landroid/content/Context;LA9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA9/a;

.field public final synthetic b:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;LA9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d$a;->b:Ldc/d;

    iput-object p2, p0, Ldc/d$a;->a:LA9/a;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldc/d$a;->b:Ldc/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldc/d;->m:Z

    iget-object p0, p0, Ldc/d$a;->a:LA9/a;

    invoke-virtual {p0, p1}, LA9/a;->n(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ldc/d$a;->b:Ldc/d;

    iget v1, v0, Ldc/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ldc/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldc/d;->m:Z

    iget-object p1, v0, Ldc/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ldc/d$a;->a:LA9/a;

    invoke-virtual {p0, p1, v0}, LA9/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
