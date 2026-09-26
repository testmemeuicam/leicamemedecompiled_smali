.class public final Ldc/e;
.super LA9/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:LA9/a;

.field public final synthetic e:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;Landroid/content/Context;Landroid/text/TextPaint;LA9/a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    iput-object p1, p0, Ldc/e;->e:Ldc/d;

    iput-object p2, p0, Ldc/e;->b:Landroid/content/Context;

    iput-object p3, p0, Ldc/e;->c:Landroid/text/TextPaint;

    iput-object p4, p0, Ldc/e;->d:LA9/a;

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 0

    iget-object p0, p0, Ldc/e;->d:LA9/a;

    invoke-virtual {p0, p1}, LA9/a;->n(I)V

    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ldc/e;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Ldc/e;->e:Ldc/d;

    iget-object v2, p0, Ldc/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ldc/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ldc/e;->d:LA9/a;

    invoke-virtual {p0, p1, p2}, LA9/a;->o(Landroid/graphics/Typeface;Z)V

    return-void
.end method
