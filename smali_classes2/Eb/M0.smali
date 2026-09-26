.class public final LEb/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEb/L0;

.field public final b:Ljava/lang/Integer;

.field public final c:LEb/V5;


# direct methods
.method public synthetic constructor <init>(LEb/J0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LEb/J0;->b:Ljava/lang/Object;

    check-cast v0, LEb/L0;

    iput-object v0, p0, LEb/M0;->a:LEb/L0;

    iget-object v0, p1, LEb/J0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LEb/M0;->b:Ljava/lang/Integer;

    iget-object p1, p1, LEb/J0;->d:Ljava/lang/Object;

    check-cast p1, LEb/V5;

    iput-object p1, p0, LEb/M0;->c:LEb/V5;

    return-void
.end method
