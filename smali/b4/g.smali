.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb4/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb4/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->a:Lb4/h;

    iput p2, p0, Lb4/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/M;

    iget-object v0, p0, Lb4/g;->a:Lb4/h;

    iget v0, v0, Lb4/h;->f:I

    iget p0, p0, Lb4/g;->b:I

    invoke-interface {p1, p0, v0}, LY5/M;->Eg(II)V

    return-void
.end method
