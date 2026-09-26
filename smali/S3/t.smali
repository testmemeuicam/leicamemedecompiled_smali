.class public final synthetic LS3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo1/b1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo1/b1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/t;->a:Lo1/b1;

    iput-boolean p2, p0, LS3/t;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/t0;

    sget v0, LS3/J;->E0:I

    iget-boolean v0, p0, LS3/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, LS3/t;->a:Lo1/b1;

    invoke-interface {p1, p0, v0}, LY5/t0;->U8(Lo1/b1;Z)V

    return-void
.end method
