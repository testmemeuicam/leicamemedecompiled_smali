.class public final synthetic LZ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/E$a;


# instance fields
.field public final synthetic a:LZ0/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LZ0/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/w;->a:LZ0/E;

    iput p2, p0, LZ0/w;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ0/w;->a:LZ0/E;

    iget-object v1, v0, LZ0/E;->a:LZ0/g;

    iget p0, p0, LZ0/w;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, LZ0/E;->g:Ljava/util/ArrayList;

    new-instance v2, LZ0/w;

    invoke-direct {v2, v0, p0}, LZ0/w;-><init>(LZ0/E;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, LZ0/g;->l:F

    iget v1, v1, LZ0/g;->m:F

    invoke-static {v2, v1, p0}, Lm1/h;->f(FFF)F

    move-result p0

    iget-object v0, v0, LZ0/E;->b:Lm1/f;

    iget v1, v0, Lm1/f;->j:F

    invoke-virtual {v0, v1, p0}, Lm1/f;->m(FF)V

    :goto_0
    return-void
.end method
