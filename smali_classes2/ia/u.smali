.class public final synthetic Lia/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia/u;->a:I

    iput p2, p0, Lia/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget v0, p0, Lia/u;->a:I

    iget p0, p0, Lia/u;->b:I

    invoke-interface {p1, v0, p0}, Lia/Y$c;->O(II)V

    return-void
.end method
