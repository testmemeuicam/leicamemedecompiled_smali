.class public final synthetic Lia/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:Lia/W;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lia/W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/w;->a:Lia/W;

    iput p2, p0, Lia/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget-object v0, p0, Lia/w;->a:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    iget p0, p0, Lia/w;->b:I

    invoke-interface {p1, p0}, Lia/Y$c;->k(I)V

    return-void
.end method
