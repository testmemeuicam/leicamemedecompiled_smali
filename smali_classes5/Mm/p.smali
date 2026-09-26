.class public interface abstract LMm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/p$a;
    }
.end annotation


# virtual methods
.method public abstract b(LMm/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()LMm/p$a;
.end method

.method public abstract toBuilder()LMm/p$a;
.end method
