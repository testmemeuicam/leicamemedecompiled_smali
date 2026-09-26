.class public final Lan/l$b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMm/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:Lan/l;


# direct methods
.method public constructor <init>(LMm/b;Ljava/io/ByteArrayInputStream;Lan/l;)V
    .locals 0

    iput-object p1, p0, Lan/l$b$a;->a:LMm/b;

    iput-object p2, p0, Lan/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lan/l$b$a;->c:Lan/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/l$b$a;->c:Lan/l;

    iget-object v0, v0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->p:LMm/f;

    iget-object v1, p0, Lan/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lan/l$b$a;->a:LMm/b;

    invoke-virtual {p0, v1, v0}, LMm/b;->c(Ljava/io/ByteArrayInputStream;LMm/f;)LMm/p;

    move-result-object p0

    return-object p0
.end method
