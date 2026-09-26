.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb8/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb8/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->a:Lb8/h;

    iput p2, p0, Lb8/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb8/f;->b:I

    iget-object p0, p0, Lb8/f;->a:Lb8/h;

    invoke-virtual {p0, v0}, Lb8/h;->z7(I)V

    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/D;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
