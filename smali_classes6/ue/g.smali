.class public interface abstract Lue/g;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lse/a;Lue/c;)Lue/c;
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lue/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(Lse/a;)I
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lue/c;IJ)V
    .param p1    # Lue/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lse/a;)Lue/c;
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract get(I)Lue/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h(Lue/c;)Z
    .param p1    # Lue/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(ILve/a;Ljava/io/IOException;)V
    .param p2    # Lve/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)Z
.end method

.method public abstract remove(I)V
.end method
