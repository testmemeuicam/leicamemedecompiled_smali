.class public final LA9/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LA9/x$a;


# instance fields
.field public final a:Lq9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA9/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA9/x$a;-><init>(Lq9/n;)V

    sput-object v0, LA9/x$a;->b:LA9/x$a;

    return-void
.end method

.method public constructor <init>(Lq9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/x$a;->a:Lq9/n;

    return-void
.end method
