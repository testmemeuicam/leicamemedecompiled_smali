.class public final synthetic LC5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LU1/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU1/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/l0;->a:LU1/h0;

    iput p2, p0, LC5/l0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC5/l0;->a:LU1/h0;

    iget p0, p0, LC5/l0;->b:I

    invoke-virtual {v0, p0}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0
.end method
