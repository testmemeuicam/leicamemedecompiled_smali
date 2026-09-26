.class public final synthetic Lea/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/m$a;


# static fields
.field public static final a:Lea/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/j;->a:Lea/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/database/Cursor;

    sget-object p0, Lea/m;->e:LV9/b;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v0, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
