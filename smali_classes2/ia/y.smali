.class public final synthetic Lia/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:Lia/J;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lia/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/y;->a:Lia/J;

    iput p2, p0, Lia/y;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget-object v0, p0, Lia/y;->a:Lia/J;

    iget p0, p0, Lia/y;->b:I

    invoke-interface {p1, v0, p0}, Lia/Y$c;->Q(Lia/J;I)V

    return-void
.end method
