.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LG8/c;

.field public final b:LH8/e;

.field public final c:Lcom/bumptech/glide/c;

.field public final d:Lcom/bumptech/glide/f;

.field public final e:LG8/h;

.field public final f:LS8/h;

.field public final g:LEe/D4;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF8/m;LH8/e;LG8/c;LG8/h;LS8/h;LEe/D4;ILEb/Y8;Lv/a;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LG8/c;

    iput-object v3, v0, Lcom/bumptech/glide/b;->e:LG8/h;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->b:LH8/e;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->f:LS8/h;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:LEe/D4;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/f;

    invoke-direct {v5}, Lcom/bumptech/glide/f;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/f;

    new-instance v6, LM8/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/f;->g:LP1/b;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LP1/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, LM8/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/f;->g:LP1/b;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LP1/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LQ8/a;

    invoke-direct {v7, v2, v6, v1, v3}, LQ8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LG8/c;LG8/h;)V

    new-instance v8, LM8/z;

    new-instance v9, LM8/z$g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1, v9}, LM8/z;-><init>(LG8/c;LM8/z$f;)V

    new-instance v9, LM8/k;

    invoke-virtual {v5}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, LM8/k;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LG8/c;LG8/h;)V

    new-instance v10, LM8/f;

    invoke-direct {v10, v9}, LM8/f;-><init>(LM8/k;)V

    new-instance v11, LM8/w;

    invoke-direct {v11, v9, v3}, LM8/w;-><init>(LM8/k;LG8/h;)V

    new-instance v12, LO8/d;

    invoke-direct {v12, v2}, LO8/d;-><init>(Landroid/content/Context;)V

    new-instance v13, LJ8/u$c;

    invoke-direct {v13, v4}, LJ8/u$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, LJ8/u$d;

    invoke-direct {v14, v4}, LJ8/u$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, LJ8/u$b;

    invoke-direct {v15, v4}, LJ8/u$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LJ8/u$a;

    invoke-direct {v0, v4}, LJ8/u$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LM8/c;

    invoke-direct {v2, v3}, LM8/c;-><init>(LG8/h;)V

    move-object/from16 p3, v0

    new-instance v0, LR8/a;

    invoke-direct {v0}, LR8/a;-><init>()V

    move-object/from16 p6, v0

    new-instance v0, LAm/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, LFc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v14

    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LC8/d;)V

    new-instance v0, LFl/a;

    invoke-direct {v0, v3}, LFl/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LC8/d;)V

    const-string v0, "Bitmap"

    move-object/from16 v19, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v14, v13, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    invoke-virtual {v5, v0, v15, v13, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    move-object/from16 v20, v12

    new-instance v12, LM8/s;

    invoke-direct {v12, v9}, LM8/s;-><init>(LM8/k;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v0, v9, v13, v12}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    invoke-virtual {v5, v0, v9, v13, v8}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v12, LM8/z;

    new-instance v3, LM8/z$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v1, v3}, LM8/z;-><init>(LG8/c;LM8/z$f;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v0, v3, v13, v12}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    sget-object v12, LJ8/w$a;->a:LJ8/w$a;

    invoke-virtual {v5, v13, v13, v12}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    move-object/from16 v21, v3

    new-instance v3, LM8/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v13, v13, v3}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    invoke-virtual {v5, v13, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LC8/l;)V

    new-instance v3, LM8/a;

    invoke-direct {v3, v4, v10}, LM8/a;-><init>(Landroid/content/res/Resources;LC8/k;)V

    const-string v10, "BitmapDrawable"

    move-object/from16 v22, v0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v10, v14, v0, v3}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v3, LM8/a;

    invoke-direct {v3, v4, v11}, LM8/a;-><init>(Landroid/content/res/Resources;LC8/k;)V

    invoke-virtual {v5, v10, v15, v0, v3}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v3, LM8/a;

    invoke-direct {v3, v4, v8}, LM8/a;-><init>(Landroid/content/res/Resources;LC8/k;)V

    invoke-virtual {v5, v10, v9, v0, v3}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v3, LM8/b;

    invoke-direct {v3, v1, v2}, LM8/b;-><init>(LG8/c;LM8/c;)V

    invoke-virtual {v5, v0, v3}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LC8/l;)V

    new-instance v2, LQ8/i;

    move-object/from16 v3, p5

    invoke-direct {v2, v6, v7, v3}, LQ8/i;-><init>(Ljava/util/ArrayList;LQ8/a;LG8/h;)V

    const-string v6, "Gif"

    const-class v8, LQ8/c;

    invoke-virtual {v5, v6, v15, v8, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    invoke-virtual {v5, v6, v14, v8, v7}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v2, LAm/b;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LAm/b;-><init>(I)V

    invoke-virtual {v5, v8, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LC8/l;)V

    const-class v2, LB8/a;

    invoke-virtual {v5, v2, v2, v12}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v6, LQ8/g;

    invoke-direct {v6, v1}, LQ8/g;-><init>(LG8/c;)V

    move-object/from16 v7, v22

    invoke-virtual {v5, v7, v2, v13, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    const-string v2, "legacy_append"

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, v20

    invoke-virtual {v5, v2, v6, v7, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v11, LM8/u;

    invoke-direct {v11, v10, v1}, LM8/u;-><init>(LO8/d;LG8/c;)V

    invoke-virtual {v5, v2, v6, v13, v11}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v10, LN8/a$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/f;->g(LD8/e$a;)V

    new-instance v10, LJ8/c$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v14, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v10, LJ8/e$e;

    move-object/from16 v20, v8

    new-instance v8, LJ8/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v8}, LJ8/e$a;-><init>(LJ8/e$d;)V

    invoke-virtual {v5, v11, v15, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v8, LP8/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v11, v11, v8}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v8, LJ8/e$b;

    new-instance v10, LJ8/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v10}, LJ8/e$a;-><init>(LJ8/e$d;)V

    invoke-virtual {v5, v11, v9, v8}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v11, v11, v12}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v8, LD8/k$a;

    invoke-direct {v8, v3}, LD8/k$a;-><init>(LG8/h;)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/f;->g(LD8/e$a;)V

    new-instance v8, LD8/m$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/f;->g(LD8/e$a;)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v19

    invoke-virtual {v5, v8, v15, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    move-object/from16 v3, v18

    invoke-virtual {v5, v8, v9, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v15, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v1, v9, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    move-object/from16 v3, v17

    invoke-virtual {v5, v1, v6, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    move-object/from16 v10, p3

    move-object/from16 p3, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v1, v0, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v8, v6, v3}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/d$b;

    invoke-direct {v1}, LJ8/d$b;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/d$b;

    invoke-direct {v1}, LJ8/d$b;-><init>()V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/v$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/v$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v9, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LK8/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, LJ8/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, LJ8/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LK8/c$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, LK8/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LK8/d$a;

    invoke-direct {v1, v3}, LK8/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LK8/e$c;

    invoke-direct {v1, v3, v15}, LK8/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LK8/e$b;

    invoke-direct {v1, v3, v9}, LK8/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/x$d;

    move-object/from16 v8, v16

    invoke-direct {v1, v8}, LJ8/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/x$b;

    invoke-direct {v1, v8}, LJ8/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v1, LJ8/x$a;

    invoke-direct {v1, v8}, LJ8/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v0, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LJ8/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LK8/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LJ8/l$a;

    invoke-direct {v0, v3}, LJ8/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v11, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LK8/a$a;

    invoke-direct {v0}, LK8/a$a;-><init>()V

    const-class v1, LJ8/h;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LJ8/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, [B

    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LJ8/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v6, v6, v12}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    invoke-virtual {v5, v7, v7, v12}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    new-instance v0, LO8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v7, v7, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v0, LFl/a;

    invoke-direct {v0, v4}, LFl/a;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-virtual {v5, v13, v2, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v13, v1, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V

    new-instance v6, LR8/b;

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-direct {v6, v8, v0, v9}, LR8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v1, v6}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1, v9}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V

    new-instance v0, LM8/z;

    new-instance v1, LM8/z$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v8, v1}, LM8/z;-><init>(LG8/c;LM8/z$f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v5, v6, v1, v13, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v1, LM8/a;

    invoke-direct {v1, v4, v0}, LM8/a;-><init>(Landroid/content/res/Resources;LC8/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    new-instance v0, LFl/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LFl/b;-><init>(I)V

    new-instance v11, Lcom/bumptech/glide/c;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LG8/h;Lcom/bumptech/glide/f;LFl/b;LEb/Y8;Lv/a;Ljava/util/List;LF8/m;I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    return-void

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v11, Lv/a;

    invoke-direct {v11}, Lv/a;-><init>()V

    new-instance v10, LEb/Y8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "Got app info metadata: "

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Got null app info metadata"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, LT8/d;->a(Ljava/lang/String;)LT8/b;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Finished loading Glide modules"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v1, "Glide"

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT8/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT8/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT8/b;

    invoke-interface {v2}, LT8/b;->b()V

    goto :goto_4

    :cond_a
    sget v1, LI8/a;->c:I

    const/4 v2, 0x4

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, LI8/a;->c:I

    :cond_b
    sget v17, LI8/a;->c:I

    const-string/jumbo v1, "source"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v4, LI8/a$a;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, LI8/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v3

    move/from16 v16, v17

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, LI8/a;

    invoke-direct {v1, v3}, LI8/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v3, LI8/a;->c:I

    const-string v3, "disk-cache"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, LI8/a$a;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, LI8/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, LI8/a;

    invoke-direct {v3, v4}, LI8/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v4, LI8/a;->c:I

    if-nez v4, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, LI8/a;->c:I

    :cond_c
    sget v4, LI8/a;->c:I

    if-lt v4, v2, :cond_d

    move/from16 v17, v6

    goto :goto_5

    :cond_d
    move/from16 v17, v0

    :goto_5
    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, LI8/a$a;

    invoke-direct {v5, v2, v0}, LI8/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v17

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LI8/a;

    invoke-direct {v0, v4}, LI8/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v2, LH8/f$a;

    invoke-direct {v2, v13}, LH8/f$a;-><init>(Landroid/content/Context;)V

    new-instance v4, LH8/f;

    invoke-direct {v4, v2}, LH8/f;-><init>(LH8/f$a;)V

    new-instance v8, LEe/D4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v2, v4, LH8/f;->a:I

    if-lez v2, :cond_e

    new-instance v5, LG8/j;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7}, LG8/j;-><init>(J)V

    goto :goto_6

    :cond_e
    new-instance v2, LG8/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    :goto_6
    new-instance v6, LG8/h;

    iget v2, v4, LH8/f;->c:I

    invoke-direct {v6, v2}, LG8/h;-><init>(I)V

    new-instance v7, LH8/e;

    iget v2, v4, LH8/f;->b:I

    move-object/from16 p0, v13

    int-to-long v12, v2

    invoke-direct {v7, v12, v13}, LZ8/g;-><init>(J)V

    new-instance v2, LCp/j;

    new-instance v4, LH8/d;

    move-object/from16 v13, p0

    invoke-direct {v4, v13}, LH8/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, LCp/j;-><init>(Ljava/lang/Object;)V

    new-instance v4, LF8/m;

    new-instance v9, LI8/a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v15, LI8/a$a;

    move-object/from16 p0, v14

    const-string/jumbo v14, "source-unlimited"

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v11}, LI8/a$a;-><init>(Ljava/lang/String;Z)V

    sget-wide v18, LI8/a;->b:J

    const/16 v16, 0x0

    const v17, 0x7fffffff

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v12}, LI8/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, LF8/m;-><init>(LH8/e;LCp/j;LI8/a;LI8/a;LI8/a;LI8/a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v0, LS8/h;

    invoke-direct {v0}, LS8/h;-><init>()V

    new-instance v14, Lcom/bumptech/glide/b;

    const/4 v9, 0x4

    move-object v1, v14

    move-object v2, v13

    move-object v3, v4

    move-object v4, v7

    move-object v7, v0

    move v0, v11

    move-object/from16 v11, v29

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LF8/m;LH8/e;LG8/c;LG8/h;LS8/h;LEe/D4;ILEb/Y8;Lv/a;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT8/b;

    :try_start_1
    invoke-interface {v2}, LT8/b;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {v13, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v14, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)LS8/h;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->f:LS8/h;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LS8/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LS8/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/h;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LS8/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ8/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LS8/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LS8/h;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LS8/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/k;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/fragment/app/k;

    iget-object v2, v0, LS8/h;->f:Lv/a;

    invoke-virtual {v2}, Lv/g;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/C;

    invoke-virtual {v5}, Landroidx/fragment/app/C;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, LS8/h;->c(Ljava/util/List;Lv/a;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, p0, v3}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lv/g;->clear()V

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, LS8/h;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LZ8/j;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LS8/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-static {v1}, LS8/h;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, LS8/h;->k(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v2, v0, LS8/h;->g:Lv/a;

    invoke-virtual {v2}, Lv/g;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, LS8/h;->b(Landroid/app/FragmentManager;Lv/a;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, p0, v3}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Fragment;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lv/g;->clear()V

    if-nez v5, :cond_a

    invoke-virtual {v0, v1}, LS8/h;->e(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {}, LZ8/j;->g()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v5, v2}, LS8/h;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/h;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LS8/h;->f(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, LZ8/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->b:LH8/e;

    invoke-virtual {v2, v0, v1}, LZ8/g;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LG8/c;

    invoke-interface {v0}, LG8/c;->d()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LG8/h;

    invoke-virtual {p0}, LG8/h;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    sget-object v0, LZ8/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LH8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LZ8/g;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, LZ8/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LZ8/g;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LG8/c;

    invoke-interface {v0, p1}, LG8/c;->c(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LG8/h;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_1
    invoke-virtual {p0}, LG8/h;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, LG8/h;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LG8/h;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
