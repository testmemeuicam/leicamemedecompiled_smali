.class public final Landroidx/fragment/app/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Landroidx/fragment/app/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Z)V

    return-object p0
.end method
