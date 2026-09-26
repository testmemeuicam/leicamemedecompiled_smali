.class public final Lll/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lll/w;


# instance fields
.field public a:Lll/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lll/w;->a:Ljava/util/LinkedList;

    sput-object v0, Lll/w$a;->b:Lll/w;

    return-void
.end method
